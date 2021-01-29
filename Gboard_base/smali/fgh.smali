.class final synthetic Lfgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljbq;


# instance fields
.field private final a:Lfgk;


# direct methods
.method public constructor <init>(Lfgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgh;->a:Lfgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfgh;->a:Lfgk;

    check-cast p1, Lqea;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqea;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lfgk;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Ledn;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {v0}, Lfgk;->c()V

    return-void
.end method
