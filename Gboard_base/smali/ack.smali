.class final Lack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lacj;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacj;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lack;->a:Landroid/content/Context;

    iput-object p2, p0, Lack;->b:Lacj;

    iput p3, p0, Lack;->c:I

    iput-object p4, p0, Lack;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lacq;
    .locals 4

    iget-object v0, p0, Lack;->a:Landroid/content/Context;

    iget-object v1, p0, Lack;->b:Lacj;

    iget v2, p0, Lack;->c:I

    .line 1
    invoke-static {v0, v1, v2}, Lacr;->a(Landroid/content/Context;Lacj;I)Lacq;

    move-result-object v0

    iget-object v1, v0, Lacq;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v1, Lacr;->a:Lyq;

    iget-object v2, p0, Lack;->d:Ljava/lang/String;

    iget-object v3, v0, Lacq;->a:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {v1, v2, v3}, Lyq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lack;->a()Lacq;

    move-result-object v0

    return-object v0
.end method
