.class final Lamx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamy;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lamz;


# direct methods
.method public constructor <init>(Lamz;F)V
    .locals 0

    iput-object p1, p0, Lamx;->b:Lamz;

    iput p2, p0, Lamx;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lamx;->b:Lamz;

    iget v1, p0, Lamx;->a:F

    .line 1
    invoke-virtual {v0, v1}, Lamz;->a(F)V

    return-void
.end method
