.class public final synthetic Lipe;
.super Ljava/lang/Object;

# interfaces
.implements Lipd;


# instance fields
.field private final a:Lijk;

.field private final b:Lijp;


# direct methods
.method public constructor <init>(Lijp;Lijk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipe;->b:Lijp;

    iput-object p2, p0, Lipe;->a:Lijk;

    return-void
.end method


# virtual methods
.method public final a()Lipl;
    .locals 7

    iget-object v0, p0, Lipe;->b:Lijp;

    iget-object v1, p0, Lipe;->a:Lijk;

    new-instance v2, Lipl;

    iget-object v3, v0, Lijp;->a:Liph;

    iget-object v4, v3, Liph;->c:Lipj;

    iget-object v3, v3, Liph;->a:Ljava/lang/String;

    new-instance v5, Lisp;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lisp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lijp;->a:Liph;

    iget-object v0, v0, Liph;->b:Ljava/lang/Runnable;

    invoke-direct {v2, v4, v3, v5, v0}, Lipl;-><init>(Lipj;Ljava/lang/String;Lisp;Ljava/lang/Runnable;)V

    return-object v2
.end method
