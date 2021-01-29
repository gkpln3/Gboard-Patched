.class final synthetic Lcgb;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lcgd;

.field private final b:Lcgf;


# direct methods
.method public constructor <init>(Lcgd;Lcgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgb;->a:Lcgd;

    iput-object p2, p0, Lcgb;->b:Lcgf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcgb;->a:Lcgd;

    iget-object v1, p0, Lcgb;->b:Lcgf;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, v1, p1}, Lcgd;->a(Lcgf;Ljava/util/Set;)V

    return-void
.end method
