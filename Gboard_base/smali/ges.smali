.class public final Lges;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lges;->a:Lseq;

    return-void
.end method

.method public static a(Lseq;)Lges;
    .locals 1

    new-instance v0, Lges;

    .line 1
    invoke-direct {v0, p0}, Lges;-><init>(Lseq;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lges;->a:Lseq;

    check-cast v0, Ldhm;

    .line 2
    invoke-virtual {v0}, Ldhm;->a()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqcr;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lges;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
