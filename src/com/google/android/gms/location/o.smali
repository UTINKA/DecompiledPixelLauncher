.class public Lcom/google/android/gms/location/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static IH(Lcom/google/android/gms/location/WifiScan;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->hM(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/WifiScan;->IM()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->ik(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->EO:[J

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->hJ(Landroid/os/Parcel;I[JZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/WifiScan;->IO()I

    move-result v1

    const/16 v2, 0x3e8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->hX(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->hS(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public IG(I)[Lcom/google/android/gms/location/WifiScan;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/WifiScan;

    return-object v0
.end method

.method public II(Landroid/os/Parcel;)Lcom/google/android/gms/location/WifiScan;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->ix(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/location/WifiScan;->EP:[J

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-lt v5, v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ne v5, v4, :cond_1

    new-instance v4, Lcom/google/android/gms/location/WifiScan;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/gms/location/WifiScan;-><init>(IJ[J)V

    return-object v4

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->iG(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/b;->iO(I)I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/b;->io(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/b;->iz(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/b;->iH(Landroid/os/Parcel;I)[J

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/b;->iB(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3e8 -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/o;->II(Landroid/os/Parcel;)Lcom/google/android/gms/location/WifiScan;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/o;->IG(I)[Lcom/google/android/gms/location/WifiScan;

    move-result-object v0

    return-object v0
.end method
