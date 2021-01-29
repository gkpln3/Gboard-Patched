.class public final Lcnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnv;


# instance fields
.field final synthetic a:Lqjp;

.field private final c:Lqjp;


# direct methods
.method public constructor <init>(Lqjp;)V
    .locals 0

    iput-object p1, p0, Lcnu;->a:Lqjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnu;->c:Lqjp;

    return-void
.end method


# virtual methods
.method public final a()Lqjp;
    .locals 1

    iget-object v0, p0, Lcnu;->c:Lqjp;

    return-object v0
.end method

.method public final b()I
    .locals 1

    invoke-static {p0}, Lngz;->a(Lcnv;)I

    move-result v0

    return v0
.end method
