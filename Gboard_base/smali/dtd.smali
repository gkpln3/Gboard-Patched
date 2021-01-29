.class final synthetic Ldtd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldth;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ldth;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtd;->a:Ldth;

    iput-object p2, p0, Ldtd;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldtd;->a:Ldth;

    iget-object v1, p0, Ldtd;->b:Landroid/net/Uri;

    iget-object v0, v0, Ldth;->a:Lleg;

    invoke-static {}, Lley;->a()Llex;

    move-result-object v2

    invoke-virtual {v2, v1}, Llex;->a(Landroid/net/Uri;)V

    invoke-virtual {v2}, Llex;->c()V

    invoke-virtual {v2}, Llex;->d()V

    sget-object v1, Llfd;->a:Llfd;

    invoke-virtual {v2, v1}, Llex;->a(Llfd;)V

    invoke-virtual {v2}, Llex;->a()Lley;

    move-result-object v1

    invoke-virtual {v0, v1}, Lleg;->a(Lley;)Llfa;

    move-result-object v0

    return-object v0
.end method
