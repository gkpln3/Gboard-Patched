.class public final Lcsp;
.super Lkaq;
.source "PG"


# instance fields
.field private final a:Lcsq;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcsq;)V
    .locals 1

    const-string v0, "SuperDelightDeleteLocale"

    .line 1
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcsp;->b:Ljava/util/List;

    iput-object p2, p0, Lcsp;->a:Lcsq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcsp;->a:Lcsq;

    iget-object v1, p0, Lcsp;->b:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Lcsq;->a(Ljava/util/List;)V

    return-void
.end method
