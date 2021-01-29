.class final synthetic Ljlf;
.super Ljava/lang/Object;

# interfaces
.implements Lstn;


# instance fields
.field private final a:Ljlk;


# direct methods
.method public constructor <init>(Ljlk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlf;->a:Ljlk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljlf;->a:Ljlk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljlk;->h:Z

    iget-object v1, v0, Ljlk;->e:Ljmu;

    iget v2, v0, Ljlk;->f:I

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Ljmu;->a(II)V

    iget-object v0, v0, Ljlk;->g:Ljlj;

    invoke-interface {v0}, Ljlj;->k()V

    return-void
.end method
