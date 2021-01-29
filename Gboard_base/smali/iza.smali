.class public final synthetic Liza;
.super Ljava/lang/Object;

# interfaces
.implements Libe;


# static fields
.field public static final a:Libe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liza;

    invoke-direct {v0}, Liza;-><init>()V

    sput-object v0, Liza;->a:Libe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lize;

    new-instance v0, Lizc;

    check-cast p2, Ljbv;

    invoke-direct {v0, p2}, Lizc;-><init>(Ljbv;)V

    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lizd;

    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lbny;->c(ILandroid/os/Parcel;)V

    return-void
.end method
