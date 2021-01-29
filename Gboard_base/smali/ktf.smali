.class final Lktf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqbe;

.field public final b:Lpbs;


# direct methods
.method public constructor <init>(Lqbe;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktf;->a:Lqbe;

    .line 1
    invoke-static {p2}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lktf;->b:Lpbs;

    return-void
.end method
