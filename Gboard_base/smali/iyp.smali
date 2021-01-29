.class public final synthetic Liyp;
.super Ljava/lang/Object;

# interfaces
.implements Libe;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyp;->a:Ljava/lang/String;

    iput-object p2, p0, Liyp;->b:[Ljava/lang/String;

    iput-object p3, p0, Liyp;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Liyp;->a:Ljava/lang/String;

    iget-object v1, p0, Liyp;->b:[Ljava/lang/String;

    iget-object v2, p0, Liyp;->c:[B

    check-cast p1, Liyw;

    new-instance v3, Liyu;

    check-cast p2, Ljbv;

    invoke-direct {v3, p2}, Liyu;-><init>(Ljbv;)V

    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Liyv;

    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x88b8

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method
