.class public final Lkbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llnl;

.field public final c:Lkbe;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkbd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lkbd;->a:Landroid/content/Context;

    new-instance p1, Llnl;

    .line 2
    invoke-direct {p1}, Llnl;-><init>()V

    iput-object p1, p0, Lkbd;->b:Llnl;

    new-instance p1, Lkaz;

    invoke-direct {p1}, Lkaz;-><init>()V

    iput-object p1, p0, Lkbd;->c:Lkbe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llnl;Lkbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkbd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lkbd;->a:Landroid/content/Context;

    iput-object p2, p0, Lkbd;->b:Llnl;

    iput-object p3, p0, Lkbd;->c:Lkbe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkbd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
