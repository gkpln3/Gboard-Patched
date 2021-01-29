.class public interface abstract Lcnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqjp;->u:Lqjp;

    invoke-static {v0}, Lngz;->a(Lqjp;)Lcnv;

    move-result-object v0

    sput-object v0, Lcnv;->b:Lcnv;

    return-void
.end method


# virtual methods
.method public abstract a()Lqjp;
.end method

.method public abstract b()I
.end method
