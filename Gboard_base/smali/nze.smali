.class final synthetic Lnze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnzd;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lnzd;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnze;->a:Lnzd;

    iput-object p2, p0, Lnze;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lnze;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnze;->a:Lnzd;

    iget-object v1, p0, Lnze;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lnze;->c:Z

    invoke-interface {v0, v1, v2}, Lnzd;->a(Ljava/lang/String;Z)V

    return-void
.end method
