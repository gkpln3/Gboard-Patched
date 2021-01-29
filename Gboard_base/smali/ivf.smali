.class public final synthetic Livf;
.super Ljava/lang/Object;

# interfaces
.implements Liub;


# static fields
.field public static final a:Liub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Livf;

    invoke-direct {v0}, Livf;-><init>()V

    sput-object v0, Livf;->a:Liub;

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

    invoke-static {p1}, Liur;->asInterface(Landroid/os/IBinder;)Lius;

    move-result-object p1

    return-object p1
.end method
