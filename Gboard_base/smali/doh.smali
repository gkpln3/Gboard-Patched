.class final Ldoh;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lnyg;

.field final synthetic b:Ljlx;


# direct methods
.method public constructor <init>(Lnyg;Ljlx;)V
    .locals 0

    iput-object p1, p0, Ldoh;->a:Lnyg;

    iput-object p2, p0, Ldoh;->b:Ljlx;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldoh;->a:Lnyg;

    iget-object v1, p0, Ldoh;->b:Ljlx;

    .line 1
    invoke-static {v0, v1}, Ldop;->a(Lnyg;Ljlx;)V

    return-void
.end method
