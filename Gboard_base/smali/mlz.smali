.class public final Lmlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Lowm;


# direct methods
.method public constructor <init>(Lowm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlz;->b:Lowm;

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmlz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlz;->b:Lowm;

    .line 2
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
