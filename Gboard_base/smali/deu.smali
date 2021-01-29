.class public final Ldeu;
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

    iput-object p1, p0, Ldeu;->a:Lseq;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldet;
    .locals 1

    .line 2
    new-instance v0, Ldet;

    invoke-direct {v0, p0}, Ldet;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldet;
    .locals 1

    iget-object v0, p0, Ldeu;->a:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldeu;->a(Landroid/content/Context;)Ldet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldeu;->a()Ldet;

    move-result-object v0

    return-object v0
.end method
