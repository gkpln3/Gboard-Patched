.class public final Liea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Liea;


# instance fields
.field private a:Lidz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liea;

    .line 1
    invoke-direct {v0}, Liea;-><init>()V

    sput-object v0, Liea;->b:Liea;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liea;->a:Lidz;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lidz;
    .locals 1

    sget-object v0, Liea;->b:Liea;

    .line 4
    invoke-virtual {v0, p0}, Liea;->a(Landroid/content/Context;)Lidz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lidz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liea;->a:Lidz;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lidz;

    .line 3
    invoke-direct {v0, p1}, Lidz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liea;->a:Lidz;

    :cond_1
    iget-object p1, p0, Liea;->a:Lidz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
