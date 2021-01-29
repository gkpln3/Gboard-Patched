.class final Lrzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrld;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrld;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzj;->a:Lrld;

    iput-object p2, p0, Lrzj;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrzj;->a:Lrld;

    iget-object v1, p0, Lrzj;->b:Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0, v1}, Lrld;->a(Ljava/lang/Throwable;)V

    return-void
.end method
