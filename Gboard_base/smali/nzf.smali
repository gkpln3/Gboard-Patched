.class final synthetic Lnzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnzd;


# direct methods
.method public constructor <init>(Lnzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzf;->a:Lnzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnzf;->a:Lnzd;

    invoke-interface {v0}, Lnzd;->a()V

    return-void
.end method
