.class final synthetic Lmne;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lmch;


# direct methods
.method public constructor <init>(Lmch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmne;->a:Lmch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmne;->a:Lmch;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    sget v1, Lmng;->c:I

    invoke-interface {v0, p1}, Lmch;->a(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
