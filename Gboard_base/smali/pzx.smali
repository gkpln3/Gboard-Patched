.class public final Lpzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpzw;


# direct methods
.method public constructor <init>(Lpzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzx;->a:Lpzw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpzx;->a:Lpzw;

    .line 2
    invoke-virtual {v0, p1, p2}, Lpzw;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
