// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.contextmanager.internal;

import java.util.ArrayList;
import com.google.android.gms.common.internal.safeparcel.zza$zza;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.List;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class m implements Parcelable$Creator
{
    static void Oo(final KeyFilterImpl keyFilterImpl, final Parcel parcel, final int n) {
        final int hm = a.hM(parcel);
        a.hX(parcel, 1, keyFilterImpl.MV());
        a.hQ(parcel, 2, keyFilterImpl.MW(), false);
        a.hS(parcel, hm);
    }
    
    public KeyFilterImpl[] Op(final int n) {
        return new KeyFilterImpl[n];
    }
    
    public KeyFilterImpl Oq(final Parcel parcel) {
        final int ix = b.ix(parcel);
        int ib = 0;
        ArrayList in = null;
        while (parcel.dataPosition() < ix) {
            final int ig = b.iG(parcel);
            switch (b.iO(ig)) {
                default: {
                    b.io(parcel, ig);
                    continue;
                }
                case 1: {
                    ib = b.iB(parcel, ig);
                    continue;
                }
                case 2: {
                    in = b.iN(parcel, ig, KeyFilterImpl$Inclusion.CREATOR);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() == ix) {
            return new KeyFilterImpl(ib, in);
        }
        throw new zza$zza(new StringBuilder(37).append("Overread allowed size end=").append(ix).toString(), parcel);
    }
}
