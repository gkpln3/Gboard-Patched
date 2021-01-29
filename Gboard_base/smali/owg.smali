.class final Lowg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowi;


# instance fields
.field final synthetic a:Love;


# direct methods
.method public constructor <init>(Love;)V
    .locals 0

    iput-object p1, p0, Lowg;->a:Love;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lowj;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lowg;->a:Love;

    invoke-virtual {v0, p2}, Love;->a(Ljava/lang/CharSequence;)Lovd;

    move-result-object v0

    new-instance v1, Lowf;

    invoke-direct {v1, p1, p2, v0}, Lowf;-><init>(Lowj;Ljava/lang/CharSequence;Lovd;)V

    return-object v1
.end method
