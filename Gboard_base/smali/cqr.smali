.class public final Lcqr;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcqs;


# direct methods
.method public constructor <init>(Lcqs;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcqr;->b:Lcqs;

    iput-object p2, p0, Lcqr;->a:Ljava/util/List;

    const-string p1, "SpellCheckerProcessTextSpans"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcqr;->b:Lcqs;

    iget-object v1, p0, Lcqr;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Lcqs;->a(Ljava/util/List;)V

    return-void
.end method
