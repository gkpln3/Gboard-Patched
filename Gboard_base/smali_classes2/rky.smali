.class public final Lrky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrky;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrky;

    const/4 v1, 0x2

    new-array v1, v1, [Lrkx;

    new-instance v2, Lrku;

    invoke-direct {v2}, Lrku;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lrkv;->a:Lrkw;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1
    invoke-direct {v0, v1}, Lrky;-><init>([Lrkx;)V

    sput-object v0, Lrky;->a:Lrky;

    return-void
.end method

.method public varargs constructor <init>([Lrkx;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrky;->b:Ljava/util/concurrent/ConcurrentMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    aget-object v2, p1, v1

    iget-object v3, p0, Lrky;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v2}, Lrkx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
