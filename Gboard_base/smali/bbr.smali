.class public final Lbbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavl;

.field public final b:Ljava/util/List;

.field public final c:Lavy;


# direct methods
.method public constructor <init>(Lavl;Lavy;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbbr;->a:Lavl;

    .line 3
    invoke-static {v0}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbbr;->b:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbbr;->c:Lavy;

    return-void
.end method
