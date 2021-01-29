.class final synthetic Lcke;
.super Ljava/lang/Object;

# interfaces
.implements Lkbs;


# instance fields
.field private final a:Lckg;


# direct methods
.method public constructor <init>(Lckg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcke;->a:Lckg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Lcke;->a:Lckg;

    sget-object v0, Lkbo;->e:Lkbo;

    invoke-virtual {v0}, Lkbo;->a()Lpbz;

    move-result-object v0

    iput-object v0, p1, Lckg;->d:Lpbz;

    return-void
.end method
