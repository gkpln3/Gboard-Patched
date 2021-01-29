.class public final Ljhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Ljgz;

.field private final b:Lseq;


# direct methods
.method public constructor <init>(Ljgz;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhd;->a:Ljgz;

    iput-object p2, p0, Ljhd;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljhd;->a:Ljgz;

    iget-object v1, p0, Ljhd;->b:Lseq;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Ljhr;

    iget-object v0, v0, Ljgz;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Ljhr;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v2
.end method
