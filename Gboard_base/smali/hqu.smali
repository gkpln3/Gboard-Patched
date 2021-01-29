.class final Lhqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsz;


# instance fields
.field final synthetic a:Lhqb;


# direct methods
.method public constructor <init>(Lhqb;)V
    .locals 0

    iput-object p1, p0, Lhqu;->a:Lhqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lhqu;->a:Lhqb;

    iget-object v0, v0, Lhqb;->a:Ljava/io/InputStream;

    return-object v0
.end method
