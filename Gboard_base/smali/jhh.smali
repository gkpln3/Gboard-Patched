.class public final Ljhh;
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

    iput-object p1, p0, Ljhh;->a:Ljgz;

    iput-object p2, p0, Ljhh;->b:Lseq;

    return-void
.end method

.method public static a(Ljgz;Latq;)Lauf;
    .locals 0

    iget-object p1, p1, Latq;->e:Lbha;

    iget-object p0, p0, Ljgz;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, p0}, Lbha;->a(Landroid/content/Context;)Lauf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lauf;
    .locals 2

    iget-object v0, p0, Ljhh;->a:Ljgz;

    iget-object v1, p0, Ljhh;->b:Lseq;

    .line 1
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latq;

    invoke-static {v0, v1}, Ljhh;->a(Ljgz;Latq;)Lauf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljhh;->a()Lauf;

    move-result-object v0

    return-object v0
.end method
