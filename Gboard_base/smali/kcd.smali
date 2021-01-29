.class public final synthetic Lkcd;
.super Ljava/lang/Object;

# interfaces
.implements Ljbq;


# instance fields
.field private final a:Lqbs;


# direct methods
.method public constructor <init>(Lqbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcd;->a:Lqbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkcd;->a:Lqbs;

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqbs;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
