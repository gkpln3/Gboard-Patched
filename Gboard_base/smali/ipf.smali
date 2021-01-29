.class public final synthetic Lipf;
.super Ljava/lang/Object;

# interfaces
.implements Lipd;


# instance fields
.field private final a:Litf;

.field private final b:Lith;


# direct methods
.method public constructor <init>(Lith;Litf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipf;->b:Lith;

    iput-object p2, p0, Lipf;->a:Litf;

    return-void
.end method


# virtual methods
.method public final a()Lipl;
    .locals 6

    iget-object v0, p0, Lipf;->b:Lith;

    iget-object v1, p0, Lipf;->a:Litf;

    new-instance v2, Lipl;

    iget-object v0, v0, Lith;->a:Liph;

    iget-object v3, v0, Liph;->c:Lipj;

    iget-object v0, v0, Liph;->a:Ljava/lang/String;

    new-instance v4, Lisp;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lisp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lipg;->a:Ljava/lang/Runnable;

    invoke-direct {v2, v3, v0, v4, v1}, Lipl;-><init>(Lipj;Ljava/lang/String;Lisp;Ljava/lang/Runnable;)V

    return-object v2
.end method
