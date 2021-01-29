.class final synthetic Lnhd;
.super Ljava/lang/Object;

# interfaces
.implements Lstt;


# static fields
.field static final a:Lstt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnhd;

    invoke-direct {v0}, Lnhd;-><init>()V

    sput-object v0, Lnhd;->a:Lstt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/os/IBinder;

    sget v0, Lnhg;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.libraries.micore.training.client2.TrainingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lnhc;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lnhc;

    goto :goto_0

    :cond_1
    new-instance v0, Lnha;

    invoke-direct {v0, p1}, Lnha;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
