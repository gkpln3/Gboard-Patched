.class public final Lnqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqm;->a:Lseq;

    iput-object p2, p0, Lnqm;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lnrb;
    .locals 2

    .line 1
    invoke-static {}, Ljnk;->a()Ljnj;

    iget-object v0, p0, Lnqm;->b:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/app/Application;

    new-instance v1, Lnrb;

    .line 3
    invoke-direct {v1, v0}, Lnrb;-><init>(Landroid/app/Application;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnqm;->a()Lnrb;

    move-result-object v0

    return-object v0
.end method
