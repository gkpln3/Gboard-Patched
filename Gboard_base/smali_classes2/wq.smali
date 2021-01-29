.class public final Lwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwj;


# instance fields
.field final synthetic a:Lwr;

.field private final b:Lwp;


# direct methods
.method public constructor <init>(Lwr;Lwp;)V
    .locals 0

    iput-object p1, p0, Lwq;->a:Lwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwq;->b:Lwp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwq;->a:Lwr;

    iget-object v0, v0, Lwr;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lwq;->b:Lwp;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwq;->b:Lwp;

    .line 2
    invoke-virtual {v0, p0}, Lwp;->b(Lwj;)V

    return-void
.end method
