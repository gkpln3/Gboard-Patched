.class final Lcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcm;


# instance fields
.field final a:I

.field final synthetic b:Lco;


# direct methods
.method public constructor <init>(Lco;I)V
    .locals 0

    iput-object p1, p0, Lcn;->b:Lco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    iget-object v0, p0, Lcn;->b:Lco;

    iget v1, p0, Lcn;->a:I

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, p1, p2, v1, v2}, Lco;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
