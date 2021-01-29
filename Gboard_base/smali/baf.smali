.class public interface abstract Lbaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbaf;

.field public static final b:Lbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    sput-object v0, Lbaf;->a:Lbaf;

    sput-object v0, Lbaf;->b:Lbaf;

    return-void
.end method
