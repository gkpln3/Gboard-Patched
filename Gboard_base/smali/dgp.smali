.class public final Ldgp;
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

    iput-object p1, p0, Ldgp;->a:Lseq;

    return-void
.end method

.method public static a(Landroid/content/Context;Llbb;)Ldgo;
    .locals 1

    .line 3
    new-instance v0, Ldgo;

    invoke-direct {v0, p0, p1}, Ldgo;-><init>(Landroid/content/Context;Llbb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldgo;
    .locals 2

    iget-object v0, p0, Ldgp;->a:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Ldgp;->a(Landroid/content/Context;Llbb;)Ldgo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldgp;->a()Ldgo;

    move-result-object v0

    return-object v0
.end method
