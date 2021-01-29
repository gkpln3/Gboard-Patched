.class public final Lqfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lqgb;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(ILqgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqfg;->a:I

    iput-object p2, p0, Lqfg;->b:Lqgb;

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lqfg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method
