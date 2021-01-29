.class final synthetic Lmrb;
.super Ljava/lang/Object;

# interfaces
.implements Loyx;


# instance fields
.field private final a:Lmch;


# direct methods
.method public constructor <init>(Lmch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrb;->a:Lmch;

    return-void
.end method


# virtual methods
.method public final a(Loyy;)V
    .locals 3

    iget-object v0, p0, Lmrb;->a:Lmch;

    iget-object v1, p1, Loyy;->a:Loyw;

    sget-object v2, Loyw;->d:Loyw;

    if-eq v1, v2, :cond_1

    sget-object v2, Loyw;->a:Loyw;

    if-eq v1, v2, :cond_1

    sget-object v2, Loyw;->c:Loyw;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Loyy;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lmch;->a(Ljava/lang/Object;)V

    return-void
.end method
