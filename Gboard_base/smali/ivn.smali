.class final synthetic Livn;
.super Ljava/lang/Object;

# interfaces
.implements Liub;


# static fields
.field static final a:Liub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Livn;

    invoke-direct {v0}, Livn;-><init>()V

    sput-object v0, Livn;->a:Liub;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Liux;->asInterface(Landroid/os/IBinder;)Liuy;

    move-result-object p1

    return-object p1
.end method
