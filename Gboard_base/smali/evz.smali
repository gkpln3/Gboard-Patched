.class final Levz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkro;


# instance fields
.field final synthetic a:Lewh;


# direct methods
.method public constructor <init>(Lewh;)V
    .locals 0

    iput-object p1, p0, Levz;->a:Lewh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkra;IZ)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Lkra;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkra;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Levz;->a:Lewh;

    iget-object p1, p1, Lewh;->c:Landroid/content/Context;

    return-object p1
.end method
