.class abstract Ligj;
.super Lhzt;
.source "PG"


# direct methods
.method public constructor <init>(Lhyz;)V
    .locals 1

    .line 1
    sget-object v0, Ligk;->b:Lhys;

    invoke-direct {p0, v0, p1}, Lhzt;-><init>(Lhys;Lhyz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lhze;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method
