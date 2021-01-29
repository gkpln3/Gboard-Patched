.class final Lpzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpbj;

.field final synthetic b:Lpzh;


# direct methods
.method public constructor <init>(Lpzh;Lpbj;)V
    .locals 0

    iput-object p1, p0, Lpzf;->b:Lpzh;

    iput-object p2, p0, Lpzf;->a:Lpbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpzf;->b:Lpzh;

    iget-object v1, p0, Lpzf;->a:Lpbj;

    .line 1
    invoke-virtual {v0, v1}, Lpzh;->a(Lpbj;)V

    return-void
.end method
