.class public Lcom/google/android/gms/internal/bm;
.super Lcom/google/android/gms/common/api/f;


# instance fields
.field private final ul:Lcom/google/android/gms/common/api/Status;


# virtual methods
.method public gF(Lcom/google/android/gms/common/api/v;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Operation not supported on PendingResults generated by ResultTransform.createFailedResult()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method yI()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->ul:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
