.class final Lamq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamy;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lamz;


# direct methods
.method public constructor <init>(Lamz;I)V
    .locals 0

    iput-object p1, p0, Lamq;->b:Lamz;

    iput p2, p0, Lamq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lamq;->b:Lamz;

    iget v1, p0, Lamq;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lamz;->b(I)V

    return-void
.end method
