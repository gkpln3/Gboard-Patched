.class public final Lhvm;
.super Libn;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/audit/LogAuditRecordsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)V
    .locals 0

    iput-object p1, p0, Lhvm;->a:Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 1
    invoke-direct {p0}, Libn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhyo;Ljbv;)V
    .locals 2

    check-cast p1, Lhvq;

    new-instance v0, Lhvl;

    invoke-direct {v0, p2}, Lhvl;-><init>(Ljbv;)V

    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhvr;

    iget-object p2, p0, Lhvm;->a:Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method
