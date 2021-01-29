.class public final synthetic Liyq;
.super Ljava/lang/Object;

# interfaces
.implements Libe;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyq;->a:Ljava/lang/String;

    iput-object p2, p0, Liyq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liyq;->a:Ljava/lang/String;

    iget-object v1, p0, Liyq;->b:Ljava/lang/String;

    check-cast p1, Liyw;

    new-instance v2, Liyu;

    check-cast p2, Ljbv;

    invoke-direct {v2, p2}, Liyu;-><init>(Ljbv;)V

    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Liyv;

    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method
