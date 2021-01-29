.class public final Lssw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lssw;


# instance fields
.field private final b:Lssc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lssw;

    .line 1
    invoke-direct {v0}, Lssw;-><init>()V

    sput-object v0, Lssw;->a:Lssw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lssu;->a:Lssu;

    invoke-virtual {v0}, Lssu;->a()V

    new-instance v0, Lssz;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lssz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lssw;->b:Lssc;

    return-void
.end method

.method public static a()Lssc;
    .locals 1

    sget-object v0, Lssw;->a:Lssw;

    .line 6
    iget-object v0, v0, Lssw;->b:Lssc;

    return-object v0
.end method

.method public static a(Landroid/os/Looper;)Lssc;
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lssz;

    .line 5
    invoke-direct {v0, p0}, Lssz;-><init>(Landroid/os/Looper;)V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "looper == null"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
