.class public final Lngw;
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

    iput-object p1, p0, Lngw;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lngw;->a:Lseq;

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lngv;

    invoke-direct {v1, v0}, Lngv;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
