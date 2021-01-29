.class abstract Lihm;
.super Lihl;
.source "PG"


# direct methods
.method public constructor <init>(Lhyz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lihl;-><init>(Lhyz;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lhze;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method
