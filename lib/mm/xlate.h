/*
 * Copyright (C) 2001-2004 Sistina Software, Inc. All rights reserved.  
 * Copyright (C) 2004 Red Hat, Inc. All rights reserved.
 *
 * This file is part of LVM2.
 *
 * This copyrighted material is made available to anyone wishing to use,
 * modify, copy, or redistribute it subject to the terms and conditions
 * of the GNU General Public License v.2.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software Foundation,
 * Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#ifndef LVM_XLATE_H
#define LVM_XLATE_H

#include <byteswap.h>
#include <endian.h>

#if BYTE_ORDER == LITTLE_ENDIAN
#  define xlate16(x) (x)
#  define xlate32(x) (x)
#  define xlate64(x) (x)
#  define xlate16_be(x) bswap_16(x)
#  define xlate32_be(x) bswap_32(x)
#  define xlate64_be(x) bswap_64(x)
#elif BYTE_ORDER == BIG_ENDIAN
#  define xlate16(x) bswap_16(x)
#  define xlate32(x) bswap_32(x)
#  define xlate64(x) bswap_64(x)
#  define xlate16_be(x) (x)
#  define xlate32_be(x) (x)
#  define xlate64_be(x) (x)
#else
#  error "Undefined or unrecognised BYTE_ORDER";
#endif

#endif
